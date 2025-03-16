
REM ====== SCHEDULES ======
ng g c schedules/schedules-month
ng g c schedules/components/schedule-calendar

if not exist "src\app\schedules\schedule.models.ts" (
    type nul > "src\app\schedules\schedule.models.ts"
)

REM ====== COMMONS COMPONENTS ======
ng g c commons/components/card-header
ng g c commons/components/menu-bar
ng g c commons/components/yes-no-dialog

REM ====== SERVICE ======
ng g s services/dialog-manager
ng g s services/snackbar-manager
ng g s services/api-client/clients/clients
ng g s services/api-client/schedules/schedules

if not exist "src\app\services\idialog-manager.service.ts" (
    type nul > "src\app\services\idialog-manager.service.ts"
)
if not exist "src\app\services\isnackbar-manager.service.ts" (
    type nul > "src\app\services\isnackbar-manager.service.ts"
)
if not exist "src\app\services\service.token.ts" (
    type nul > "src\app\services\service.token.ts"
)

if not exist "src\app\services\api-client\clients\iclients.service.ts" (
    type nul > "src\app\services\api-client\clients\iclients.service.ts"
)
if not exist "src\app\services\api-client\clients\client.models.ts" (
    type nul > "src\app\services\api-client\clients\client.models.ts"
)

if not exist "src\app\services\api-client\schedules\schedules.service.ts" (
    type nul > "src\app\services\api-client\schedules\schedules.service.ts"
)
if not exist "src\app\services\api-client\schedules\schedule.models.ts" (
    type nul > "src\app\services\api-client\schedules\schedule.models.ts"
)

REM ====== INSTALAR DEPENDÊNCIAS ======
npm install @angular/cdk bootstrap ngx-mask

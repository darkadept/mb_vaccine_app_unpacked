.class Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$3;
.super Landroid/os/ResultReceiver;
.source "NotificationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->cancelScheduledNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;Landroid/os/Handler;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$3;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    iput-object p3, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$3;->val$promise:Ll/d/b/h;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$3;->val$promise:Ll/d/b/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "exception"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 4
    iget-object p2, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$3;->val$promise:Ll/d/b/h;

    const-string v0, "ERR_NOTIFICATIONS_FAILED_TO_CANCEL"

    const-string v1, "Failed to cancel notification."

    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

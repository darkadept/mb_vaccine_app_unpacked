.class public final Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TopShouldStartLoadWithRequestEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent;",
        ">;"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "",
        "canCoalesce",
        "()Z",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "rctEventEmitter",
        "",
        "dispatch",
        "(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V",
        "",
        "getCoalescingKey",
        "()S",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "mData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "",
        "viewId",
        "<init>",
        "(ILcom/facebook/react/bridge/WritableMap;)V",
        "Companion",
        "expoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field public static final Companion:Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topShouldStartLoadWithRequest"


# instance fields
.field private final mData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent$Companion;-><init>(Li/h0/d/g;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent;->Companion:Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "mData"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent;->mData:Lcom/facebook/react/bridge/WritableMap;

    const-string p1, "navigationType"

    const-string v0, "other"

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent;->mData:Lcom/facebook/react/bridge/WritableMap;

    const-string p2, "isTopFrame"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent;->mData:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "topShouldStartLoadWithRequest"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topShouldStartLoadWithRequest"

    return-object v0
.end method

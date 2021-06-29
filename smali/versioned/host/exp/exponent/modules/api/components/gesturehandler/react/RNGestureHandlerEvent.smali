.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RNGestureHandlerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "onGestureHandlerEvent"

.field private static final TOUCH_EVENTS_POOL_SIZE:I = 0x7


# instance fields
.field private mCoalescingKey:S

.field private mExtraData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->EVENTS_POOL:Landroidx/core/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method private init(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEventDataExtractor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->mExtraData:Lcom/facebook/react/bridge/WritableMap;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEventDataExtractor;->extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->mExtraData:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getTag()I

    move-result v0

    const-string v1, "handlerTag"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->mExtraData:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v0

    const-string v1, "state"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getEventCoalescingKey()S

    move-result p1

    iput-short p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->mCoalescingKey:S

    return-void
.end method

.method public static obtain(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEventDataExtractor;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->EVENTS_POOL:Landroidx/core/util/f;

    invoke-virtual {v0}, Landroidx/core/util/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->init(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEventDataExtractor;)V

    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->mExtraData:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "onGestureHandlerEvent"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->mCoalescingKey:S

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onGestureHandlerEvent"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->mExtraData:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->EVENTS_POOL:Landroidx/core/util/f;

    invoke-virtual {v0, p0}, Landroidx/core/util/f;->release(Ljava/lang/Object;)Z

    return-void
.end method

.class Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;
.super Ljava/lang/Object;
.source "WebsocketJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->connect(Ljava/lang/String;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

.field final synthetic val$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$webSocketServerUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;->this$0:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;

    iput-object p2, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;->val$callback:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    iput-object p3, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;->val$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;->val$webSocketServerUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;->val$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;->val$callback:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;->this$0:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;

    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;->val$webSocketServerUrl:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->access$000(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;Ljava/lang/String;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;->val$callback:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->onSuccess()V

    return-void
.end method

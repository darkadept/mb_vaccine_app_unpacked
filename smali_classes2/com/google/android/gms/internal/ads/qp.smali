.class final synthetic Lcom/google/android/gms/internal/ads/qp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/hq;

.field private final d:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/hq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qp;->d:Lcom/google/android/gms/internal/ads/xp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/hq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->d:Lcom/google/android/gms/internal/ads/xp;

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/yb0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/ja0<",
        "Lcom/google/android/gms/internal/ads/x80;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jb0;

.field private final b:Lcom/google/android/gms/internal/ads/nl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/nl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jb0;",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb0;->a:Lcom/google/android/gms/internal/ads/jb0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/nl1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/nl1;)Lcom/google/android/gms/internal/ads/yb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jb0;",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/yb0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yb0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yb0;-><init>(Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/nl1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb0;->a:Lcom/google/android/gms/internal/ads/jb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/nl1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nl1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/ja0;

    new-instance v3, Lcom/google/android/gms/internal/ads/mb0;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/mb0;-><init>(Lcom/google/android/gms/internal/ads/jb0;)V

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hl1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ja0;

    return-object v2
.end method

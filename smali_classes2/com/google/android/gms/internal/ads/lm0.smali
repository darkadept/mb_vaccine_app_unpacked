.class public final Lcom/google/android/gms/internal/ads/lm0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/gm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/nl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/nl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/pn0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/nl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/bo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/nl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/bq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/bq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/pn0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/bo0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm0;->a:Lcom/google/android/gms/internal/ads/nl1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lm0;->b:Lcom/google/android/gms/internal/ads/nl1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lm0;->c:Lcom/google/android/gms/internal/ads/nl1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lm0;->d:Lcom/google/android/gms/internal/ads/nl1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/nl1;)Lcom/google/android/gms/internal/ads/lm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/bq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/bq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/pn0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/bo0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/lm0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lm0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/nl1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm0;->a:Lcom/google/android/gms/internal/ads/nl1;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nl1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm0;->b:Lcom/google/android/gms/internal/ads/nl1;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nl1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lm0;->c:Lcom/google/android/gms/internal/ads/nl1;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nl1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/pn0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lm0;->d:Lcom/google/android/gms/internal/ads/nl1;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bl1;->b(Lcom/google/android/gms/internal/ads/nl1;)Lcom/google/android/gms/internal/ads/yk1;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/pn0;Lcom/google/android/gms/internal/ads/yk1;)V

    return-object v0
.end method

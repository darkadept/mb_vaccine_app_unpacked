.class public final Lcom/google/android/gms/internal/ads/u10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/va;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/oa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/oa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/nl1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/nl1;)Lcom/google/android/gms/internal/ads/u10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/oa;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/u10;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/nl1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/nl1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nl1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa;->b()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/va;

    return-object v0
.end method
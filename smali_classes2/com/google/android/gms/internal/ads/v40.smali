.class final Lcom/google/android/gms/internal/ads/v40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cp<",
        "Lcom/google/android/gms/internal/ads/o40;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cp;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/r40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/cp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/r40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v40;->a:Lcom/google/android/gms/internal/ads/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o40;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/r40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o40;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v40;->a:Lcom/google/android/gms/internal/ads/cp;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r40;->e(Lcom/google/android/gms/internal/ads/r40;Ljava/util/List;Lcom/google/android/gms/internal/ads/cp;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Lcom/google/android/gms/internal/ads/cp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cp;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/r40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r40;->d(Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

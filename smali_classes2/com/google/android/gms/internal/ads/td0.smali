.class public final Lcom/google/android/gms/internal/ads/td0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/zh0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/od0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/od0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/od0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/zh0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->b()Lcom/google/android/gms/internal/ads/zh0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/hl1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zh0;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/od0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->a(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/zh0;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/s80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/p80;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ja0<",
            "Lcom/google/android/gms/internal/ads/t80;",
            ">;>;>;"
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
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ja0<",
            "Lcom/google/android/gms/internal/ads/t80;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/nl1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/nl1;)Lcom/google/android/gms/internal/ads/s80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ja0<",
            "Lcom/google/android/gms/internal/ads/t80;",
            ">;>;>;)",
            "Lcom/google/android/gms/internal/ads/s80;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/nl1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/nl1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nl1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p80;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

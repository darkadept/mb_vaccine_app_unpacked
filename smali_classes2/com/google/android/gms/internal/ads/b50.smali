.class public final Lcom/google/android/gms/internal/ads/b50;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/e41;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y40;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/y40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/internal/ads/y40;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/b50;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b50;-><init>(Lcom/google/android/gms/internal/ads/y40;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/e41;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y40;->a()Lcom/google/android/gms/internal/ads/e41;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/hl1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/e41;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/internal/ads/y40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b50;->b(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/e41;

    move-result-object v0

    return-object v0
.end method

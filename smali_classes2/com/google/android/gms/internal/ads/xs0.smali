.class final synthetic Lcom/google/android/gms/internal/ads/xs0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ws0;

.field private final b:Lcom/google/android/gms/internal/ads/w31;

.field private final c:Lcom/google/android/gms/internal/ads/rp0;

.field private final d:Lcom/google/android/gms/internal/ads/e41;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ws0;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/rp0;Lcom/google/android/gms/internal/ads/e41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs0;->a:Lcom/google/android/gms/internal/ads/ws0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs0;->b:Lcom/google/android/gms/internal/ads/w31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs0;->c:Lcom/google/android/gms/internal/ads/rp0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xs0;->d:Lcom/google/android/gms/internal/ads/e41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs0;->a:Lcom/google/android/gms/internal/ads/ws0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs0;->b:Lcom/google/android/gms/internal/ads/w31;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs0;->c:Lcom/google/android/gms/internal/ads/rp0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs0;->d:Lcom/google/android/gms/internal/ads/e41;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ws0;->b(Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/rp0;Lcom/google/android/gms/internal/ads/e41;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method

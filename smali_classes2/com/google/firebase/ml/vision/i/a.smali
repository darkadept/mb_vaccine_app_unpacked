.class public Lcom/google/firebase/ml/vision/i/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/i/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/i/a;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/i/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/ml/vision/i/a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(IZZLcom/google/firebase/ml/vision/i/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/vision/i/a;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/i/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/i/a;

    .line 3
    iget v1, p1, Lcom/google/firebase/ml/vision/i/a;->a:I

    iget v3, p0, Lcom/google/firebase/ml/vision/i/a;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p1, Lcom/google/firebase/ml/vision/i/a;->c:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/i/a;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean p1, p1, Lcom/google/firebase/ml/vision/i/a;->b:Z

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/i/a;->b:Z

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/firebase/ml/vision/i/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/i/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/i/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

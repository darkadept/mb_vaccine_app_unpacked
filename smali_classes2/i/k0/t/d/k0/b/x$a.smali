.class public final Li/k0/t/d/k0/b/x$a;
.super Ljava/lang/Object;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/b/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Li/k0/t/d/k0/b/x;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Li/k0/t/d/k0/b/x;->e:Li/k0/t/d/k0/b/x;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    return-object p1
.end method

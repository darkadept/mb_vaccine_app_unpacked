.class final Li/k0/t/d/k0/e/g$a;
.super Li/k0/t/d/k0/h/b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/b<",
        "Li/k0/t/d/k0/e/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/g$a;->m(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/g;

    move-result-object p1

    return-object p1
.end method

.method public m(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/g;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Li/k0/t/d/k0/e/g;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a;)V

    return-object v0
.end method

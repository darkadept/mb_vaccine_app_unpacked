.class public abstract Li/h0/d/n;
.super Li/h0/d/p;
.source "MutablePropertyReference1.java"

# interfaces
.implements Li/k0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h0/d/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeReflected()Li/k0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/h0/d/y;->e(Li/h0/d/n;)Li/k0/i;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Li/k0/m$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/v;->getReflected()Li/k0/k;

    move-result-object v0

    check-cast v0, Li/k0/i;

    invoke-interface {v0}, Li/k0/m;->getGetter()Li/k0/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Li/k0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

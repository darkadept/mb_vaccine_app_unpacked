.class public final Li/k0/t/d/k0/j/m/i;
.super Li/k0/t/d/k0/j/m/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/j/m/g<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Li/k0/t/d/k0/j/m/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/m/i;->c(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/a/g;->z()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v0, "module.builtIns.doubleType"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".toDouble()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

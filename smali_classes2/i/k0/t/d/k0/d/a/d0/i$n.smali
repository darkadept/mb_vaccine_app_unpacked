.class final Li/k0/t/d/k0/d/a/d0/i$n;
.super Li/h0/d/l;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/d0/i;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/d/a/d0/m$a$a;",
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, Li/k0/t/d/k0/d/a/d0/i$n;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/d/a/d0/m$a$a;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/i$n;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Li/k0/t/d/k0/d/a/d0/d;

    invoke-static {}, Li/k0/t/d/k0/d/a/d0/i;->b()Li/k0/t/d/k0/d/a/d0/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/d/a/d0/m$a$a;->b(Ljava/lang/String;[Li/k0/t/d/k0/d/a/d0/d;)V

    .line 2
    sget-object v0, Li/k0/t/d/k0/j/p/d;->g:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/d/a/d0/m$a$a;->d(Li/k0/t/d/k0/j/p/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/d/a/d0/m$a$a;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/d0/i$n;->a(Li/k0/t/d/k0/d/a/d0/m$a$a;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.class Ll/b/a/r/c$g;
.super Ll/b/a/r/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final f:I


# direct methods
.method protected constructor <init>(Ll/b/a/d;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/b/a/r/c$f;-><init>(Ll/b/a/d;IZ)V

    .line 2
    iput p4, p0, Ll/b/a/r/c$g;->f:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/a/r/c$f;->d:I

    return v0
.end method

.method public i(Ljava/lang/Appendable;JLl/b/a/a;ILl/b/a/f;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Ll/b/a/r/c$f;->c:Ll/b/a/d;

    invoke-virtual {p5, p4}, Ll/b/a/d;->F(Ll/b/a/a;)Ll/b/a/c;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Ll/b/a/c;->b(J)I

    move-result p2

    iget p3, p0, Ll/b/a/r/c$g;->f:I

    invoke-static {p1, p2, p3}, Ll/b/a/r/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget p2, p0, Ll/b/a/r/c$g;->f:I

    invoke-static {p1, p2}, Ll/b/a/r/c;->P(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

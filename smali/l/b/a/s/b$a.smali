.class final Ll/b/a/s/b$a;
.super Ll/b/a/f;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final h:I

.field final i:Ll/b/a/s/b$d;

.field final j:Ll/b/a/s/b$d;


# direct methods
.method constructor <init>(Ljava/lang/String;ILl/b/a/s/b$d;Ll/b/a/s/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/b/a/f;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Ll/b/a/s/b$a;->h:I

    .line 3
    iput-object p3, p0, Ll/b/a/s/b$a;->i:Ll/b/a/s/b$d;

    .line 4
    iput-object p4, p0, Ll/b/a/s/b$a;->j:Ll/b/a/s/b$d;

    return-void
.end method

.method private B(J)Ll/b/a/s/b$d;
    .locals 6

    .line 1
    iget v0, p0, Ll/b/a/s/b$a;->h:I

    .line 2
    iget-object v1, p0, Ll/b/a/s/b$a;->i:Ll/b/a/s/b$d;

    .line 3
    iget-object v2, p0, Ll/b/a/s/b$a;->j:Ll/b/a/s/b$d;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ll/b/a/s/b$d;->b()I

    move-result v3

    invoke-virtual {v1, p1, p2, v0, v3}, Ll/b/a/s/b$d;->c(JII)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, p1

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ll/b/a/s/b$d;->b()I

    move-result v5

    invoke-virtual {v2, p1, p2, v0, v5}, Ll/b/a/s/b$d;->c(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    cmp-long v0, v3, p1

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method static C(Ljava/io/DataInput;Ljava/lang/String;)Ll/b/a/s/b$a;
    .locals 3

    .line 1
    new-instance v0, Ll/b/a/s/b$a;

    invoke-static {p0}, Ll/b/a/s/b;->c(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {p0}, Ll/b/a/s/b$d;->e(Ljava/io/DataInput;)Ll/b/a/s/b$d;

    move-result-object v1

    invoke-static {p0}, Ll/b/a/s/b$d;->e(Ljava/io/DataInput;)Ll/b/a/s/b$d;

    move-result-object p0

    invoke-direct {v0, p1, v2, v1, p0}, Ll/b/a/s/b$a;-><init>(Ljava/lang/String;ILl/b/a/s/b$d;Ll/b/a/s/b$d;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll/b/a/s/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ll/b/a/s/b$a;

    .line 3
    invoke-virtual {p0}, Ll/b/a/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/b/a/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ll/b/a/s/b$a;->h:I

    iget v3, p1, Ll/b/a/s/b$a;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ll/b/a/s/b$a;->i:Ll/b/a/s/b$d;

    iget-object v3, p1, Ll/b/a/s/b$a;->i:Ll/b/a/s/b$d;

    invoke-virtual {v1, v3}, Ll/b/a/s/b$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/b/a/s/b$a;->j:Ll/b/a/s/b$d;

    iget-object p1, p1, Ll/b/a/s/b$a;->j:Ll/b/a/s/b$d;

    invoke-virtual {v1, p1}, Ll/b/a/s/b$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public n(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/b/a/s/b$a;->B(J)Ll/b/a/s/b$d;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/s/b$d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(J)I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/a/s/b$a;->h:I

    invoke-direct {p0, p1, p2}, Ll/b/a/s/b$a;->B(J)Ll/b/a/s/b$d;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/s/b$d;->b()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public t(J)I
    .locals 0

    .line 1
    iget p1, p0, Ll/b/a/s/b$a;->h:I

    return p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(J)J
    .locals 8

    .line 1
    iget v0, p0, Ll/b/a/s/b$a;->h:I

    .line 2
    iget-object v1, p0, Ll/b/a/s/b$a;->i:Ll/b/a/s/b$d;

    .line 3
    iget-object v2, p0, Ll/b/a/s/b$a;->j:Ll/b/a/s/b$d;

    const-wide/16 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ll/b/a/s/b$d;->b()I

    move-result v5

    invoke-virtual {v1, p1, p2, v0, v5}, Ll/b/a/s/b$d;->c(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-lez v7, :cond_0

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    :catch_0
    move-wide v5, p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ll/b/a/s/b$d;->b()I

    move-result v1

    invoke-virtual {v2, p1, p2, v0, v1}, Ll/b/a/s/b$d;->c(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    move-wide v5, p1

    :cond_2
    return-wide v5
.end method

.method public y(J)J
    .locals 10

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1
    iget v2, p0, Ll/b/a/s/b$a;->h:I

    .line 2
    iget-object v3, p0, Ll/b/a/s/b$a;->i:Ll/b/a/s/b$d;

    .line 3
    iget-object v4, p0, Ll/b/a/s/b$a;->j:Ll/b/a/s/b$d;

    const-wide/16 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ll/b/a/s/b$d;->b()I

    move-result v7

    invoke-virtual {v3, p1, p2, v2, v7}, Ll/b/a/s/b$d;->d(JII)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, p1, v5

    if-gez v9, :cond_0

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    :catch_0
    move-wide v7, p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ll/b/a/s/b$d;->b()I

    move-result v3

    invoke-virtual {v4, p1, p2, v2, v3}, Ll/b/a/s/b$d;->d(JII)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v7, p1

    :goto_1
    sub-long/2addr v7, v0

    return-wide v7
.end method

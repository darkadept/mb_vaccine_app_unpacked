.class public Ld/f/b/c/k0/e;
.super Ld/f/b/c/k0/a;
.source "DecoderInputBuffer.java"


# instance fields
.field public final d:Ld/f/b/c/k0/b;

.field public e:Ljava/nio/ByteBuffer;

.field public f:J

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/k0/a;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/c/k0/b;

    invoke-direct {v0}, Ld/f/b/c/k0/b;-><init>()V

    iput-object v0, p0, Ld/f/b/c/k0/e;->d:Ld/f/b/c/k0/b;

    .line 3
    iput p1, p0, Ld/f/b/c/k0/e;->g:I

    return-void
.end method

.method public static I()Ld/f/b/c/k0/e;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/c/k0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/b/c/k0/e;-><init>(I)V

    return-object v0
.end method

.method private w(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/c/k0/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer too small ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/k0/e;->w(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Ld/f/b/c/k0/e;->w(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-lez v1, :cond_2

    .line 6
    iget-object v0, p0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    :cond_2
    iput-object p1, p0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final F()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/k0/a;->q(I)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/b/c/k0/e;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/b/c/k0/a;->n()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

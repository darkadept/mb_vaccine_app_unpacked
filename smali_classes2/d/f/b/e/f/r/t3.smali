.class abstract Ld/f/b/e/f/r/t3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/x3;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/f/b/e/f/r/x3;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

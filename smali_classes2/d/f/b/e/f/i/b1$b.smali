.class public final Ld/f/b/e/f/i/b1$b;
.super Ld/f/b/e/f/i/x5$a;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/g7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/i/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/i/x5$a<",
        "Ld/f/b/e/f/i/b1;",
        "Ld/f/b/e/f/i/b1$b;",
        ">;",
        "Ld/f/b/e/f/i/g7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/i/b1;->s()Ld/f/b/e/f/i/b1;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/i/x5$a;-><init>(Ld/f/b/e/f/i/x5;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/i/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/i/b1$b;-><init>()V

    return-void
.end method

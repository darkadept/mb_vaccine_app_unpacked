.class final Ld/f/f/y/c/e$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/f/y/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/f/f/y/c/e$b;->a:I

    .line 4
    iput p2, p0, Ld/f/f/y/c/e$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILd/f/f/y/c/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/f/y/c/e$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/f/y/c/e$b;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/f/y/c/e$b;->b:I

    return v0
.end method

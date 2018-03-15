.class public final Lifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/media/MediaFormat;

.field private e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lifk;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lifk;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lifk;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifk;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lifk;->d:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lifk;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Track is not yet added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lifk;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lifk;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This track is not required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lifk;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifk;->b:Z

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lifk;

    invoke-virtual {p0}, Lifk;->a()I

    move-result v0

    invoke-virtual {p1}, Lifk;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.class public final Lize;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lizf;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lizf;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljii;->a(Z)V

    iput-object p1, p0, Lize;->a:Lizf;

    iput v1, p0, Lize;->b:I

    iget v0, p0, Lize;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lize;->c:I

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

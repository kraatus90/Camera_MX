.class public final Lfsz;
.super Lfhq;
.source "PG"


# instance fields
.field public final a:Lket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfhq;-><init>()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lfsz;->a:Lket;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lfhq;->a(Landroid/view/Surface;J)V

    iget-object v0, p0, Lfsz;->a:Lket;

    new-instance v1, Lijd;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lina;)V
    .locals 2

    invoke-super {p0, p1}, Lfhq;->a(Lina;)V

    iget-object v0, p0, Lfsz;->a:Lket;

    new-instance v1, Lijd;

    invoke-direct {v1}, Lijd;-><init>()V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a_(Lind;)V
    .locals 1

    invoke-super {p0, p1}, Lfhq;->a_(Lind;)V

    iget-object v0, p0, Lfsz;->a:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method

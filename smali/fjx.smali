.class final Lfjx;
.super Lbcd;
.source "PG"

# interfaces
.implements Lfib;


# instance fields
.field private final a:Lfgt;

.field private final b:Lftx;

.field private final c:Liaw;


# direct methods
.method constructor <init>(Lfgt;Liaw;Lbax;Lftx;)V
    .locals 0

    invoke-direct {p0, p3}, Lbcd;-><init>(Lbax;)V

    iput-object p1, p0, Lfjx;->a:Lfgt;

    iput-object p2, p0, Lfjx;->c:Liaw;

    iput-object p4, p0, Lfjx;->b:Lftx;

    return-void
.end method


# virtual methods
.method public final a(I)Lkeh;
    .locals 1

    iget-object v0, p0, Lfjx;->b:Lftx;

    invoke-virtual {v0, p1}, Lftx;->b(I)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lfjx;->b:Lftx;

    invoke-virtual {v0, p1}, Lftx;->c(I)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lbcd;->close()V

    iget-object v0, p0, Lfjx;->c:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lfjx;->b:Lftx;

    invoke-virtual {v0}, Lftx;->b()I

    move-result v0

    return v0
.end method

.method public final y_()Lfgt;
    .locals 1

    iget-object v0, p0, Lfjx;->a:Lfgt;

    return-object v0
.end method

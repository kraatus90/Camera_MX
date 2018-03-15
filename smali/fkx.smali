.class public final Lfkx;
.super Lbcd;
.source "PG"

# interfaces
.implements Lfjf;


# instance fields
.field private final a:Lfib;


# direct methods
.method public constructor <init>(Lfib;)V
    .locals 1

    new-instance v0, Lfkw;

    invoke-direct {v0, p1}, Lfkw;-><init>(Lfib;)V

    invoke-direct {p0, v0}, Lbcd;-><init>(Lbax;)V

    iput-object p1, p0, Lfkx;->a:Lfib;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lfkx;->a:Lfib;

    invoke-interface {v0}, Lfib;->d()I

    move-result v0

    return v0
.end method

.method public final y_()Lfgt;
    .locals 1

    iget-object v0, p0, Lfkx;->a:Lfib;

    invoke-interface {v0}, Lfib;->y_()Lfgt;

    move-result-object v0

    return-object v0
.end method

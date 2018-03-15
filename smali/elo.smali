.class public final Lelo;
.super Lemf;
.source "PG"


# instance fields
.field public a:Lemk;

.field public b:Lemk;

.field public c:Lemk;

.field public d:Lemk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lemf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lelo;->c:Lemk;

    invoke-virtual {p0, v0}, Lelo;->b(Lemk;)V

    invoke-super {p0}, Lemf;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lelo;->b:Lemk;

    invoke-virtual {p0, v0}, Lelo;->b(Lemk;)V

    iget-object v0, p0, Lelo;->a:Lemk;

    invoke-virtual {p0, v0}, Lelo;->b(Lemk;)V

    invoke-super {p0}, Lemf;->b()V

    return-void
.end method

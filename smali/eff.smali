.class final Leff;
.super Legv;
.source "PG"


# instance fields
.field private final synthetic a:Lefc;


# direct methods
.method constructor <init>(Lefc;)V
    .locals 0

    iput-object p1, p0, Leff;->a:Lefc;

    invoke-direct {p0, p1}, Legv;-><init>(Legs;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Leff;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Legv;->D()V

    iget-object v0, p0, Leff;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lgld;

    iget-object v1, p0, Leff;->a:Lefc;

    iget-object v1, v1, Lefc;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

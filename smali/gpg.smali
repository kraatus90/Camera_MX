.class final Lgpg;
.super Lgps;
.source "PG"


# instance fields
.field private synthetic a:Lgpe;


# direct methods
.method constructor <init>(Lgpe;)V
    .locals 0

    iput-object p1, p0, Lgpg;->a:Lgpe;

    invoke-direct {p0, p1}, Lgps;-><init>(Lgpp;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lgpg;->a:Lgpe;

    iget-object v0, v0, Lgpe;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lgps;->e()V

    iget-object v0, p0, Lgpg;->a:Lgpe;

    iget-object v0, v0, Lgpe;->a:Lgvj;

    iget-object v1, p0, Lgpg;->a:Lgpe;

    iget-object v1, v1, Lgpe;->b:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method

.class final Leeq;
.super Legl;
.source "PG"


# instance fields
.field private final synthetic a:Leeo;


# direct methods
.method constructor <init>(Leeo;)V
    .locals 0

    iput-object p1, p0, Leeq;->a:Leeo;

    invoke-direct {p0, p1}, Legl;-><init>(Legj;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget-object v0, p0, Leeq;->a:Leeo;

    iget-object v0, v0, Leeo;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Legl;->M()V

    iget-object v0, p0, Leeq;->a:Leeo;

    iget-object v0, v0, Leeo;->a:Lgld;

    iget-object v1, p0, Leeq;->a:Leeo;

    iget-object v1, v1, Leeo;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

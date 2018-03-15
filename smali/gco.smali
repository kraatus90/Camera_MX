.class final Lgco;
.super Lgda;
.source "PG"


# instance fields
.field private final synthetic a:Lgcn;


# direct methods
.method constructor <init>(Lgcn;)V
    .locals 0

    iput-object p1, p0, Lgco;->a:Lgcn;

    invoke-direct {p0}, Lgda;-><init>()V

    return-void
.end method


# virtual methods
.method public final z_()V
    .locals 2

    iget-object v0, p0, Lgco;->a:Lgcn;

    iget-object v0, v0, Lgcn;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgda;->z_()V

    iget-object v0, p0, Lgco;->a:Lgcn;

    iget-object v0, v0, Lgcn;->a:Lgld;

    iget-object v1, p0, Lgco;->a:Lgcn;

    iget-object v1, v1, Lgcn;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

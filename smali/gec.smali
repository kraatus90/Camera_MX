.class final Lgec;
.super Lgfb;
.source "PG"


# instance fields
.field private final synthetic a:Lgdz;


# direct methods
.method constructor <init>(Lgdz;)V
    .locals 0

    iput-object p1, p0, Lgec;->a:Lgdz;

    invoke-direct {p0, p1}, Lgfb;-><init>(Lgew;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lgec;->a:Lgdz;

    iget-object v0, v0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgfb;->S()V

    iget-object v0, p0, Lgec;->a:Lgdz;

    iget-object v0, v0, Lgdz;->a:Lgld;

    iget-object v1, p0, Lgec;->a:Lgdz;

    iget-object v1, v1, Lgdz;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.class final Leef;
.super Legd;
.source "PG"


# instance fields
.field private final synthetic a:Leec;


# direct methods
.method constructor <init>(Leec;)V
    .locals 0

    iput-object p1, p0, Leef;->a:Leec;

    invoke-direct {p0, p1}, Legd;-><init>(Lega;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    iget-object v0, p0, Leef;->a:Leec;

    iget-object v0, v0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Legd;->J()V

    iget-object v0, p0, Leef;->a:Leec;

    iget-object v0, v0, Leec;->a:Lgld;

    iget-object v1, p0, Leef;->a:Leec;

    iget-object v1, v1, Leec;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

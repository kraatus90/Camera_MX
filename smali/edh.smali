.class final Ledh;
.super Lebv;
.source "PG"


# instance fields
.field private final synthetic a:Lede;


# direct methods
.method constructor <init>(Lede;)V
    .locals 0

    iput-object p1, p0, Ledh;->a:Lede;

    invoke-direct {p0, p1}, Lebv;-><init>(Lebs;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Ledh;->a:Lede;

    iget-object v0, v0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lebv;->t()V

    iget-object v0, p0, Ledh;->a:Lede;

    iget-object v0, v0, Lede;->o:Lgld;

    iget-object v1, p0, Ledh;->a:Lede;

    iget-object v1, v1, Lede;->q:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

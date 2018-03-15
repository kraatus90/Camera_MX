.class final Lcof;
.super Lcnx;
.source "PG"


# instance fields
.field private final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    iput-object p1, p0, Lcof;->a:Lcod;

    invoke-direct {p0, p1}, Lcnx;-><init>(Lcnv;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lcof;->a:Lcod;

    iget-object v0, v0, Lcod;->g:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lcnx;->l()V

    iget-object v0, p0, Lcof;->a:Lcod;

    iget-object v0, v0, Lcod;->g:Lgld;

    iget-object v1, p0, Lcof;->a:Lcod;

    iget-object v1, v1, Lcod;->h:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

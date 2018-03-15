.class final Lcob;
.super Lcnt;
.source "PG"


# instance fields
.field private final synthetic a:Lcnz;


# direct methods
.method constructor <init>(Lcnz;)V
    .locals 0

    iput-object p1, p0, Lcob;->a:Lcnz;

    invoke-direct {p0}, Lcnt;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcob;->a:Lcnz;

    iget-object v0, v0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lcnt;->j()V

    iget-object v0, p0, Lcob;->a:Lcnz;

    iget-object v0, v0, Lcnz;->b:Lgld;

    iget-object v1, p0, Lcob;->a:Lcnz;

    iget-object v1, v1, Lcnz;->d:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.class final Lcoa;
.super Lcns;
.source "PG"


# instance fields
.field private final synthetic a:Lcnz;


# direct methods
.method constructor <init>(Lcnz;)V
    .locals 0

    iput-object p1, p0, Lcoa;->a:Lcnz;

    invoke-direct {p0}, Lcns;-><init>()V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 2

    iget-object v0, p0, Lcoa;->a:Lcnz;

    iget-object v0, v0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lcns;->e_()V

    iget-object v0, p0, Lcoa;->a:Lcnz;

    iget-object v0, v0, Lcnz;->b:Lgld;

    iget-object v1, p0, Lcoa;->a:Lcnz;

    iget-object v1, v1, Lcnz;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

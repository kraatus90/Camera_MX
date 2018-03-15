.class Leac;
.super Lglb;
.source "PG"


# instance fields
.field public final synthetic a:Leaa;


# direct methods
.method constructor <init>(Leaa;)V
    .locals 1

    iput-object p1, p0, Leac;->a:Leaa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([C)V

    return-void
.end method


# virtual methods
.method public a(Lfdv;Liaa;)V
    .locals 1

    iget-object v0, p0, Leac;->a:Leaa;

    iput-object p1, v0, Leaa;->b:Lfdv;

    new-instance v0, Lead;

    invoke-direct {v0, p0}, Lead;-><init>(Leac;)V

    invoke-interface {p2, v0}, Liaa;->a(Lihb;)Lihb;

    return-void
.end method

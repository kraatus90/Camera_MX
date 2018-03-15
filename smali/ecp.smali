.class final Lecp;
.super Lebi;
.source "PG"


# instance fields
.field private final synthetic a:Lecm;


# direct methods
.method constructor <init>(Lecm;)V
    .locals 0

    iput-object p1, p0, Lecp;->a:Lecm;

    invoke-direct {p0}, Lebi;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, Lecp;->a:Lecm;

    iget-object v0, v0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lglb;->y()V

    iget-object v0, p0, Lecp;->a:Lecm;

    iget-object v0, v0, Lecm;->h:Lgld;

    iget-object v1, p0, Lecp;->a:Lecm;

    iget-object v1, v1, Lecm;->i:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

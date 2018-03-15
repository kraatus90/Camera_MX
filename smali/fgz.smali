.class final Lfgz;
.super Lfhb;
.source "PG"


# instance fields
.field private final synthetic a:Lfgy;


# direct methods
.method constructor <init>(Lfgy;)V
    .locals 0

    iput-object p1, p0, Lfgz;->a:Lfgy;

    invoke-direct {p0, p1}, Lfhb;-><init>(Lfgy;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgk;)V
    .locals 2

    iget-object v0, p0, Lfgz;->a:Lfgy;

    iget-object v0, v0, Lfgy;->b:Lihn;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Lihn;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfhb;->a(Lfgk;)V

    return-void
.end method

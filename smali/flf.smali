.class final Lflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflh;


# instance fields
.field private final a:Lfuo;

.field private final b:Linn;


# direct methods
.method constructor <init>(Lfuo;Linn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflf;->a:Lfuo;

    iput-object p2, p0, Lflf;->b:Linn;

    return-void
.end method


# virtual methods
.method public final a(Liaw;Libq;Lihc;II)Lfla;
    .locals 3

    iget-object v0, p0, Lflf;->b:Linn;

    iget v1, p3, Lihc;->a:I

    iget v2, p3, Lihc;->b:I

    invoke-interface {v0, v1, v2, p4, p5}, Linn;->a(IIII)Linm;

    move-result-object v0

    const-string v1, "ISF/ImageReader"

    invoke-static {v0, v1}, Libr;->a(Lihb;Ljava/lang/String;)Lihb;

    move-result-object v1

    invoke-virtual {p1, v1}, Liaw;->a(Lihb;)Lihb;

    new-instance v1, Lfky;

    invoke-direct {v1}, Lfky;-><init>()V

    new-instance v2, Lfks;

    invoke-direct {v2, v0}, Lfks;-><init>(Linm;)V

    invoke-virtual {v1, v2}, Lfky;->a(Lfks;)Lfky;

    move-result-object v0

    new-instance v1, Lflb;

    iget-object v2, p0, Lflf;->a:Lfuo;

    invoke-direct {v1, p1, p2, v2}, Lflb;-><init>(Liaw;Libq;Lfuo;)V

    invoke-virtual {v0, v1}, Lfky;->a(Lflb;)Lfky;

    move-result-object v0

    new-instance v1, Lfkd;

    invoke-direct {v1}, Lfkd;-><init>()V

    invoke-virtual {v0, v1}, Lfky;->a(Lfkd;)Lfky;

    move-result-object v0

    invoke-virtual {v0}, Lfky;->a()Lfla;

    move-result-object v0

    return-object v0
.end method

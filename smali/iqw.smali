.class final Liqw;
.super Liqd;
.source "PG"


# instance fields
.field private final a:Liru;


# direct methods
.method public constructor <init>(Liru;Lism;)V
    .locals 0

    invoke-direct {p0}, Liqd;-><init>()V

    iput-object p1, p0, Liqw;->a:Liru;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lirb;

    iget-object v1, p0, Liqw;->a:Liru;

    invoke-static {p1}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v1, v0}, Liru;->a(Lirb;)Z

    return-void
.end method

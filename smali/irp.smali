.class public final Lirp;
.super Liqd;
.source "PG"


# instance fields
.field private final a:Liru;


# direct methods
.method public constructor <init>(Liru;)V
    .locals 0

    invoke-direct {p0}, Liqd;-><init>()V

    iput-object p1, p0, Lirp;->a:Liru;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lirb;

    iget-object v0, p0, Lirp;->a:Liru;

    invoke-virtual {v0, p1}, Liru;->a(Lirb;)Z

    return-void
.end method

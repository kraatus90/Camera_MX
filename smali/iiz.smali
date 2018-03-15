.class final Liiz;
.super Liij;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liij;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Limz;)V
    .locals 1

    new-instance v0, Lija;

    invoke-direct {v0, p0, p1}, Lija;-><init>(Liiz;Limz;)V

    invoke-super {p0, v0}, Liij;->a(Limz;)V

    return-void
.end method

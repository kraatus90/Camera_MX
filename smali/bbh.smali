.class final Lbbh;
.super Lbce;
.source "PG"


# instance fields
.field private final synthetic a:Lbbb;


# direct methods
.method constructor <init>(Lbbb;Lbbb;)V
    .locals 0

    iput-object p2, p0, Lbbh;->a:Lbbb;

    invoke-direct {p0, p1}, Lbce;-><init>(Lbbb;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lbce;->close()V

    iget-object v0, p0, Lbbh;->a:Lbbb;

    invoke-interface {v0}, Lbbb;->close()V

    return-void
.end method

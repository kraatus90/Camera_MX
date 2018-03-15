.class final Lcdz;
.super Linh;
.source "PG"


# instance fields
.field private final synthetic a:Lful;


# direct methods
.method constructor <init>(Link;Lful;)V
    .locals 0

    iput-object p2, p0, Lcdz;->a:Lful;

    invoke-direct {p0, p1}, Linh;-><init>(Link;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Linh;->close()V

    iget-object v0, p0, Lcdz;->a:Lful;

    invoke-interface {v0}, Lful;->close()V

    return-void
.end method

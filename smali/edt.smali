.class final Ledt;
.super Lefv;
.source "PG"


# instance fields
.field private final synthetic a:Leds;


# direct methods
.method constructor <init>(Leds;)V
    .locals 0

    iput-object p1, p0, Ledt;->a:Leds;

    invoke-direct {p0, p1}, Lefv;-><init>(Lefu;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Ledt;->a:Leds;

    iget-object v0, v0, Leds;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lefv;->C()V

    iget-object v0, p0, Ledt;->a:Leds;

    iget-object v0, v0, Leds;->a:Lgld;

    iget-object v1, p0, Ledt;->a:Leds;

    iget-object v1, v1, Leds;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

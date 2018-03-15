.class final Lgve;
.super Lgvh;
.source "PG"


# instance fields
.field private final synthetic a:Lgvc;


# direct methods
.method constructor <init>(Lgvc;)V
    .locals 0

    iput-object p1, p0, Lgve;->a:Lgvc;

    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lgve;->a:Lgvc;

    invoke-virtual {v0, p1}, Lgvc;->c(Z)V

    return-void
.end method

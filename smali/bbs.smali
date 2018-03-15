.class final Lbbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbbr;


# direct methods
.method constructor <init>(Lbbr;)V
    .locals 0

    iput-object p1, p0, Lbbs;->a:Lbbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbbs;->a:Lbbr;

    iget-object v0, v0, Lbbr;->a:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    return-void
.end method

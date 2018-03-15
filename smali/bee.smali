.class final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Lbdu;


# direct methods
.method constructor <init>(Lbdu;Lket;)V
    .locals 0

    iput-object p1, p0, Lbee;->b:Lbdu;

    iput-object p2, p0, Lbee;->a:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbee;->a:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbhc;

    iget-object v0, p0, Lbee;->b:Lbdu;

    iput-object p1, v0, Lbdu;->s:Lbhc;

    iget-object v0, p0, Lbee;->a:Lket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method

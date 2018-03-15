.class public Lbpm;
.super Lbpn;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbpn;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lbpm;->a:Z

    return-void
.end method

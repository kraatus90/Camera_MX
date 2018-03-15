.class final Ljsy;
.super Ljta;
.source "PG"


# instance fields
.field private final synthetic a:Ljsv;


# direct methods
.method constructor <init>(Ljsv;)V
    .locals 1

    iput-object p1, p0, Ljsy;->a:Ljsv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljta;-><init>(Ljsv;B)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljsy;->a:Ljsv;

    iget-object v0, v0, Ljsv;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
